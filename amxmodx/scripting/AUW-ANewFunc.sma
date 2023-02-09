#include <amxmodx>
#include <aes_v>
#include <auw>

public plugin_init() {
    register_plugin("[AUW] ANew Func", "1.0.0", "ArKaNeMaN");
}

public ANew_GiveWeapon(const UserId, const sWeaponName[]) {
    return auw_give_weapon(UserId, sWeaponName);
}
