.class public Lcom/tencent/wework/setting/api/SettingItemManagerImpl$35;
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

    .line 688
    iput-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$35;->this$0:Lgqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/app/Activity;)V
    .locals 0

    .line 691
    invoke-static {}, Ldqm;->aYq()V

    .line 692
    sget-object p1, Ldqm;->fqc:Ljava/lang/String;

    invoke-static {p1}, Ldua;->pX(Ljava/lang/String;)V

    return-void
.end method
