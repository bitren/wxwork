.class Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$13;
.super Ljava/lang/Object;
.source "CalendarCreateFragment.java"

# interfaces
.implements Lfbv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->cpv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iMG:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;

.field final synthetic iML:Ljava/util/ArrayList;

.field final synthetic iMM:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;Ljava/util/ArrayList;I)V
    .locals 0

    .line 2391
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$13;->iMG:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$13;->iML:Ljava/util/ArrayList;

    iput p3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$13;->iMM:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetTitle(Ljava/lang/String;)V
    .locals 11

    .line 2394
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$13;->iMG:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const p1, 0x7f110939

    invoke-static {p1, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$13;->iML:Ljava/util/ArrayList;

    iget v4, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$13;->iMM:I

    const p1, 0x7f110d7a

    .line 2395
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$13$1;

    invoke-direct {v7, p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$13$1;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$13;)V

    new-instance v8, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$13$2;

    invoke-direct {v8, p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$13$2;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$13;)V

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 2394
    invoke-static/range {v1 .. v10}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/widget/AdapterView$OnItemClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)V

    return-void
.end method
