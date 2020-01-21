.class Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$11;
.super Ljava/lang/Object;
.source "FileDownloadPreviewBaseFragment.java"

# interfaces
.implements Ldnn$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dmU()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;)V
    .locals 0

    .line 1178
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$11;->kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    .line 1182
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$11;->kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;

    iput-object p2, v0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->kVv:Ljava/lang/String;

    int-to-long v2, p3

    int-to-long v4, p4

    move-object v1, p1

    .line 1183
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->j(Ljava/lang/String;JJ)V

    return-void
.end method
