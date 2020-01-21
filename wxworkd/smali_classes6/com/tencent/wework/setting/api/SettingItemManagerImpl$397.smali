.class public Lcom/tencent/wework/setting/api/SettingItemManagerImpl$397;
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

    .line 3972
    iput-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$397;->this$0:Lgqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/app/Activity;)V
    .locals 4

    .line 3975
    new-instance v0, Ldqe$b;

    invoke-direct {v0}, Ldqe$b;-><init>()V

    const-string v1, "deviceid & seed"

    .line 3976
    iput-object v1, v0, Ldqe$b;->title:Ljava/lang/String;

    const-string v1, "deviceid"

    .line 3977
    iput-object v1, v0, Ldqe$b;->fpA:Ljava/lang/String;

    const-string v1, "sign"

    .line 3978
    iput-object v1, v0, Ldqe$b;->fpE:Ljava/lang/String;

    const-string v1, ""

    .line 3979
    iput-object v1, v0, Ldqe$b;->fpI:Ljava/lang/String;

    const-string v1, "ok"

    .line 3981
    iput-object v1, v0, Ldqe$b;->positiveBtnText:Ljava/lang/String;

    const-string v1, "cancel"

    .line 3982
    iput-object v1, v0, Ldqe$b;->negativeBtnText:Ljava/lang/String;

    .line 3983
    invoke-static {}, Lgqt;->access$600()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iput-object v1, v0, Ldqe$b;->fpz:Ljava/lang/String;

    .line 3984
    invoke-static {}, Lgqt;->access$600()[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aget-object v1, v1, v3

    iput-object v1, v0, Ldqe$b;->fpD:Ljava/lang/String;

    .line 3985
    iput v3, v0, Ldqe$b;->inputType:I

    .line 3986
    iput-boolean v2, v0, Ldqe$b;->fpB:Z

    .line 3987
    iput-boolean v2, v0, Ldqe$b;->fpG:Z

    .line 3988
    iput-boolean v3, v0, Ldqe$b;->fpC:Z

    .line 3989
    iput v3, v0, Ldqe$b;->fpF:I

    .line 3991
    iput-boolean v2, v0, Ldqe$b;->fpx:Z

    .line 3992
    new-instance v1, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$397$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$397$1;-><init>(Lcom/tencent/wework/setting/api/SettingItemManagerImpl$397;)V

    iput-object v1, v0, Ldqe$b;->elP:Landroid/text/TextWatcher;

    .line 4012
    new-instance v1, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$397$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$397$2;-><init>(Lcom/tencent/wework/setting/api/SettingItemManagerImpl$397;)V

    iput-object v1, v0, Ldqe$b;->fpJ:Ldxc$b;

    .line 4030
    invoke-static {p1, v0}, Ldqe;->a(Landroid/content/Context;Ldqe$b;)Ldxc;

    return-void
.end method
