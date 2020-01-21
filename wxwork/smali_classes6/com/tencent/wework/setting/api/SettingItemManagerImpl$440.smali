.class public Lcom/tencent/wework/setting/api/SettingItemManagerImpl$440;
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

    .line 4421
    iput-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$440;->this$0:Lgqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/app/Activity;)V
    .locals 3

    .line 4424
    invoke-static {}, Ldsw;->bby()Ldsw;

    move-result-object p1

    const-string v0, "5bffb232cd6373178cda2e12"

    invoke-static {}, Ldsy;->bbA()Ldsy;

    move-result-object v1

    const-string v2, "5bffb232cd6373178cda2e12"

    invoke-virtual {v1, v2}, Ldsy;->pj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ldsw;->aH(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
