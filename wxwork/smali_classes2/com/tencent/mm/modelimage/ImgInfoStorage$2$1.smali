.class Lcom/tencent/mm/modelimage/ImgInfoStorage$2$1;
.super Ljava/lang/Object;
.source "ImgInfoStorage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelimage/ImgInfoStorage$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/modelimage/ImgInfoStorage$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelimage/ImgInfoStorage$2;)V
    .locals 0

    .line 1043
    iput-object p1, p0, Lcom/tencent/mm/modelimage/ImgInfoStorage$2$1;->this$1:Lcom/tencent/mm/modelimage/ImgInfoStorage$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1046
    iget-object v0, p0, Lcom/tencent/mm/modelimage/ImgInfoStorage$2$1;->this$1:Lcom/tencent/mm/modelimage/ImgInfoStorage$2;

    iget-object v0, v0, Lcom/tencent/mm/modelimage/ImgInfoStorage$2;->this$0:Lcom/tencent/mm/modelimage/ImgInfoStorage;

    iget-object v1, p0, Lcom/tencent/mm/modelimage/ImgInfoStorage$2$1;->this$1:Lcom/tencent/mm/modelimage/ImgInfoStorage$2;

    iget-object v1, v1, Lcom/tencent/mm/modelimage/ImgInfoStorage$2;->val$uri:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/modelimage/ImgInfoStorage$2$1;->this$1:Lcom/tencent/mm/modelimage/ImgInfoStorage$2;

    iget-boolean v2, v2, Lcom/tencent/mm/modelimage/ImgInfoStorage$2;->val$chattingImg:Z

    iget-object v3, p0, Lcom/tencent/mm/modelimage/ImgInfoStorage$2$1;->this$1:Lcom/tencent/mm/modelimage/ImgInfoStorage$2;

    iget v3, v3, Lcom/tencent/mm/modelimage/ImgInfoStorage$2;->val$resId:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->access$000(Lcom/tencent/mm/modelimage/ImgInfoStorage;Ljava/lang/String;ZI)V

    return-void
.end method
