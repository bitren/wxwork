.class public Lcom/tencent/mm/loader/stub/LastLoginInfo;
.super Ljava/lang/Object;
.source "LastLoginInfo.java"


# static fields
.field public static INSTANCE:Lcom/tencent/mm/loader/stub/LastLoginInfo; = null

.field public static final LAST_LOGIN_UIN:Ljava/lang/String; = "last_login_uin"

.field public static final LAST_LOGIN_USERNAME:Ljava/lang/String; = "login_user_name"

.field public static final LAST_LOGIN_WEXIN_USERNAME:Ljava/lang/String; = "login_weixin_username"


# instance fields
.field protected final sp:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 12
    new-instance v0, Lcom/tencent/mm/loader/stub/LastLoginInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/loader/stub/LastLoginInfo;-><init>(Landroid/content/SharedPreferences;)V

    sput-object v0, Lcom/tencent/mm/loader/stub/LastLoginInfo;->INSTANCE:Lcom/tencent/mm/loader/stub/LastLoginInfo;

    return-void
.end method

.method protected constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 22
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getDefaultPreferencePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/loader/stub/LastLoginInfo;->sp:Landroid/content/SharedPreferences;

    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/loader/stub/LastLoginInfo;->sp:Landroid/content/SharedPreferences;

    :goto_0
    return-void
.end method


# virtual methods
.method public getLoginInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/loader/stub/LastLoginInfo;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public sp()Landroid/content/SharedPreferences;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/loader/stub/LastLoginInfo;->sp:Landroid/content/SharedPreferences;

    return-object v0
.end method
