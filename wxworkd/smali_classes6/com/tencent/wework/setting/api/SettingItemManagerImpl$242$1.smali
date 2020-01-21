.class Lcom/tencent/wework/setting/api/SettingItemManagerImpl$242$1;
.super Ljava/lang/Object;
.source "SettingItemManagerImpl.java"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/api/SettingItemManagerImpl$242;->onClick(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mTu:Lcom/tencent/wework/setting/api/SettingItemManagerImpl$242;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/api/SettingItemManagerImpl$242;)V
    .locals 0

    .line 2573
    iput-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$242$1;->mTu:Lcom/tencent/wework/setting/api/SettingItemManagerImpl$242;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListItemClick(Ldrg;)V
    .locals 2

    .line 2576
    iget p1, p1, Ldrg;->frO:I

    sput p1, Ldia;->eYE:I

    const-string p1, "\u8ddf\u968f\u540e\u53f0\u914d\u7f6e"

    .line 2578
    sget v0, Ldia;->eYE:I

    if-nez v0, :cond_1

    .line 2579
    sget v0, Ldia;->eYE:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string p1, "\u672c\u5730\u5f3a\u5236\u5f00\u542f"

    goto :goto_0

    .line 2581
    :cond_0
    sget v0, Ldia;->eYE:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string p1, "\u672c\u5730\u5f3a\u5236\u5173\u95ed"

    .line 2585
    :cond_1
    :goto_0
    invoke-static {p1}, Ldua;->pZ(Ljava/lang/String;)V

    return-void
.end method
