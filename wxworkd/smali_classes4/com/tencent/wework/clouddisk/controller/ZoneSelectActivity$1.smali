.class Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$1;
.super Ljava/lang/Object;
.source "ZoneSelectActivity.java"

# interfaces
.implements Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;->fa(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eKd:Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$1;->eKd:Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$1;->eKd:Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;->updateData()V

    return-void
.end method

.method public onError(I)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
