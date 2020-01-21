.class Lgsy$5;
.super Ljava/lang/Object;
.source "SettingEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgsy;->doCheckNotifyFavoriteInfo(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic noo:Lgsy;


# direct methods
.method constructor <init>(Lgsy;)V
    .locals 0

    .line 829
    iput-object p1, p0, Lgsy$5;->noo:Lgsy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 832
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v0

    invoke-virtual {v0}, Lgsy;->erV()Lcom/tencent/wework/common/views/SingleSelectItem;

    move-result-object v0

    .line 833
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgsy;->c(Lcom/tencent/wework/common/views/SingleSelectItem;)V

    return-void
.end method
