.class public Lcom/tencent/wework/setting/api/SettingItemManagerImpl$304;
.super Ljava/lang/Object;
.source "SettingItemManagerImpl.java"

# interfaces
.implements Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgqt;->a(Lcom/tencent/wework/common/controller/SuperActivity;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lgqt;


# direct methods
.method public constructor <init>(Lgqt;)V
    .locals 0

    .line 3109
    iput-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$304;->this$0:Lgqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/app/Activity;)V
    .locals 6

    const-string v1, "\u662f\u5426\u6e05\u7a7a\u52a0\u5916\u90e8\u8054\u7cfb\u4eba\u62db\u547c\u5185\u5bb9?"

    .line 3112
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/friends/api/IFriends;->getFriendAddApplicationGreet()Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f110d7a

    .line 3113
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$304$1;

    invoke-direct {v5, p0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$304$1;-><init>(Lcom/tencent/wework/setting/api/SettingItemManagerImpl$304;)V

    move-object v0, p1

    .line 3112
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method
