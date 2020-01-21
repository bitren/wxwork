.class Lgku$1;
.super Ljava/lang/Object;
.source "VoipTopBannerViewModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgku;->a(JLcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mnn:Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;

.field final synthetic muY:Lgku;

.field final synthetic val$visible:Z


# direct methods
.method constructor <init>(Lgku;ZLcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lgku$1;->muY:Lgku;

    iput-boolean p2, p0, Lgku$1;->val$visible:Z

    iput-object p3, p0, Lgku$1;->mnn:Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 83
    iget-object v0, p0, Lgku$1;->muY:Lgku;

    iget-boolean v1, p0, Lgku$1;->val$visible:Z

    iget-object v2, p0, Lgku$1;->mnn:Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;

    invoke-static {v0, v1, v2}, Lgku;->a(Lgku;ZLcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;)V

    return-void
.end method
