.class Leqx$1;
.super Ljava/lang/Object;
.source "QuickReplyAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leqx;->a(Leqx$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hhC:Leqx$d;

.field final synthetic hhD:Leqx$a;

.field final synthetic hhE:Leqx;

.field final synthetic val$i:I


# direct methods
.method constructor <init>(Leqx;ILeqx$d;Leqx$a;)V
    .locals 0

    .line 71
    iput-object p1, p0, Leqx$1;->hhE:Leqx;

    iput p2, p0, Leqx$1;->val$i:I

    iput-object p3, p0, Leqx$1;->hhC:Leqx$d;

    iput-object p4, p0, Leqx$1;->hhD:Leqx$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 74
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->FASTREPLY_DELETE_ADMIN:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 75
    iget-object v0, p0, Leqx$1;->hhE:Leqx;

    iget-object v0, v0, Leqx;->hhB:Leqx$c;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Leqx$1;->hhE:Leqx;

    iget-object v1, v0, Leqx;->hhB:Leqx$c;

    const/4 v2, 0x0

    iget v3, p0, Leqx$1;->val$i:I

    iget-object v0, p0, Leqx$1;->hhC:Leqx$d;

    iget-object v5, v0, Leqx$d;->itemView:Landroid/view/View;

    iget-object v6, p0, Leqx$1;->hhD:Leqx$a;

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, Leqx$c;->a(IILandroid/view/View;Landroid/view/View;Leqx$a;)V

    :cond_0
    return-void
.end method
