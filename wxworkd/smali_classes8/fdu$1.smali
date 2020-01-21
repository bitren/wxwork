.class Lfdu$1;
.super Ljava/lang/Object;
.source "WorkbenchGroupEditAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfdu;->onBindViewHolder(Ldnc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hXL:Lcom/tencent/wework/common/views/CommonItemView;

.field final synthetic iUA:Lfdu;

.field final synthetic iUz:Lfdu$e;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lfdu;ILcom/tencent/wework/common/views/CommonItemView;Lfdu$e;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lfdu$1;->iUA:Lfdu;

    iput p2, p0, Lfdu$1;->val$position:I

    iput-object p3, p0, Lfdu$1;->hXL:Lcom/tencent/wework/common/views/CommonItemView;

    iput-object p4, p0, Lfdu$1;->iUz:Lfdu$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 201
    iget-object v0, p0, Lfdu$1;->iUA:Lfdu;

    iget-object v0, v0, Lfdu;->iUw:Lfdu$g;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lfdu$1;->iUA:Lfdu;

    iget-object v1, v0, Lfdu;->iUw:Lfdu$g;

    const/4 v2, 0x1

    iget v3, p0, Lfdu$1;->val$position:I

    iget-object v5, p0, Lfdu$1;->hXL:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v6, p0, Lfdu$1;->iUz:Lfdu$e;

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, Lfdu$g;->a(IILandroid/view/View;Landroid/view/View;Lfdu$e;)V

    :cond_0
    return-void
.end method
