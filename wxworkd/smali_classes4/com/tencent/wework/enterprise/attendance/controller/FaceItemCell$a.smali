.class final Lcom/tencent/wework/enterprise/attendance/controller/FaceItemCell$a;
.super Ljava/lang/Object;
.source "AttendanceFaceListFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/FaceItemCell;->onBindViewHolder(Ldlv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic hMZ:Lcom/tencent/wework/enterprise/attendance/controller/FaceItemCell;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/FaceItemCell;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/FaceItemCell$a;->hMZ:Lcom/tencent/wework/enterprise/attendance/controller/FaceItemCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 285
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/FaceItemCell$a;->hMZ:Lcom/tencent/wework/enterprise/attendance/controller/FaceItemCell;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/FaceItemCell;->kl(Z)V

    .line 286
    sget-object v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->hub:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity$a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string p1, "it.context"

    invoke-static {v3, p1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/FaceItemCell$a;->hMZ:Lcom/tencent/wework/enterprise/attendance/controller/FaceItemCell;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/FaceItemCell;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    iget-wide v4, p1, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->id:J

    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/FaceItemCell$a;->hMZ:Lcom/tencent/wework/enterprise/attendance/controller/FaceItemCell;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/FaceItemCell;->bWz()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity$a;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity$a;Landroid/content/Context;JLjava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method
