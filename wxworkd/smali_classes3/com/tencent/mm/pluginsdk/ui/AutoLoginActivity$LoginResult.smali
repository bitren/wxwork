.class public final enum Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$LoginResult;
.super Ljava/lang/Enum;
.source "AutoLoginActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LoginResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$LoginResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$LoginResult;

.field public static final enum LOGIN_CANCEL:Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$LoginResult;

.field public static final enum LOGIN_FAIL:Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$LoginResult;

.field public static final enum LOGIN_OK:Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$LoginResult;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 25
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$LoginResult;

    const-string v1, "LOGIN_OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$LoginResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$LoginResult;->LOGIN_OK:Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$LoginResult;

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$LoginResult;

    const-string v1, "LOGIN_FAIL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$LoginResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$LoginResult;->LOGIN_FAIL:Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$LoginResult;

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$LoginResult;

    const-string v1, "LOGIN_CANCEL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$LoginResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$LoginResult;->LOGIN_CANCEL:Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$LoginResult;

    const/4 v0, 0x3

    .line 24
    new-array v0, v0, [Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$LoginResult;

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$LoginResult;->LOGIN_OK:Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$LoginResult;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$LoginResult;->LOGIN_FAIL:Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$LoginResult;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$LoginResult;->LOGIN_CANCEL:Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$LoginResult;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$LoginResult;->$VALUES:[Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$LoginResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$LoginResult;
    .locals 1

    .line 24
    const-class v0, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$LoginResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$LoginResult;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$LoginResult;
    .locals 1

    .line 24
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$LoginResult;->$VALUES:[Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$LoginResult;

    invoke-virtual {v0}, [Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$LoginResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$LoginResult;

    return-object v0
.end method
