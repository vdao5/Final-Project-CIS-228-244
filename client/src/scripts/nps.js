export default class NPS {
  static fetch_parks(params) {
    return fetch('/ajax/parks.php?' + new URLSearchParams(params))
      .then((response) => response.json());
  }

  static fetch_park(params) {
    return fetch('/ajax/park.php?' + new URLSearchParams(params))
      .then((response) => response.json());
  }

  static login(params) {
    let formData = new FormData();
    Object.keys(params).forEach(key => formData.append(key, params[key]));

    return fetch('/ajax/login.php', {
      method: 'POST',
			body: formData,
    }).then((response) => response.json());
  }
  
  static logout() {
    return fetch('/ajax/logout.php', { method: 'POST',});
  }

  static register(params) {
    let formData = new FormData();
    Object.keys(params).forEach(key => formData.append(key, params[key]));

    return fetch('/ajax/register.php', {
      method: 'POST',
			body: formData,
    }).then((response) => response.json());
  }

  static update_tag(params) {
    let formData = new FormData();
    Object.keys(params).forEach(key => formData.append(key, params[key]));

    return fetch('/ajax/update_tag.php', {
      method: 'POST',
      body: formData,
    }).then((response) => response.json());
  }

  static password(params) {
    let formData = new FormData();
    Object.keys(params).forEach(key => formData.append(key, params[key]));

    return fetch('/ajax/password.php', {
      method: 'POST',
      body: formData,
    }).then((response) => response.json());
  }
}
