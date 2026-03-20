documentation_complete: true

title: 'Application Development STIG Profile for Contemporary Controls BAScontrol22D 4'

description: |-
    This profile contains BAScontrol22D rules derived from the Application
    Security and Development STIG requirements that the device appears capable
    of meeting through its current web interface.

selections:
    - bas_admin_password_not_default
    - bas_ftp_disabled
    - bas_ntp_enabled
    - bas_timezone_maps_to_utc_or_gmt
    - bas_static_ip_for_fixed_installations
    - bas_unused_protocols_disabled
    - basbackup_configuration_saved
    - bas_firmware_current
