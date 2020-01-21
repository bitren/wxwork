.class public final Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$d;
.super Ljava/lang/Object;
.source "GroupAppAssignRetiredGroupFragment.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICheckInheritCRMRoomCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->bJG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic heZ:Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;

.field final synthetic hfi:[J


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;[J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)V"
        }
    .end annotation

    .line 251
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$d;->heZ:Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;

    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$d;->hfi:[J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[J[J)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 253
    invoke-static {}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "CheckWaitInheritCRMRoom"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-static {v3, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_5

    if-eqz v2, :cond_4

    .line 255
    array-length v3, v2

    if-lez v3, :cond_4

    .line 256
    iget-object v3, v0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$d;->hfi:[J

    if-eqz v3, :cond_5

    .line 257
    array-length v5, v3

    if-lez v5, :cond_5

    .line 260
    array-length v3, v3

    array-length v5, v2

    if-ne v3, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    const v4, 0x7f111bce

    .line 264
    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$d;->hfi:[J

    array-length v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const v5, 0x7f111bcd

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$d;->hfi:[J

    array-length v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v7

    array-length v6, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v8

    invoke-static {v5, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    if-eqz v3, :cond_2

    const v5, 0x7f111bcf

    goto :goto_2

    :cond_2
    const v5, 0x7f111bd0

    .line 265
    :goto_2
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_3

    const-string v3, ""

    goto :goto_3

    :cond_3
    const v3, 0x7f111bd1

    .line 266
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_3
    move-object/from16 v18, v3

    .line 267
    iget-object v3, v0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$d;->heZ:Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;

    invoke-virtual {v3}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, ""

    .line 269
    move-object v8, v4

    check-cast v8, Ljava/lang/CharSequence;

    const-string v3, ""

    .line 270
    move-object v9, v3

    check-cast v9, Ljava/lang/CharSequence;

    const-string v10, ""

    const-string v11, ""

    .line 273
    move-object v12, v5

    check-cast v12, Ljava/lang/CharSequence;

    const v3, 0x7f080bfa

    .line 274
    invoke-static {v3}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 277
    new-instance v3, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$d$a;

    invoke-direct {v3, v0, v2, v1}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$d$a;-><init>(Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$d;[J[J)V

    move-object/from16 v16, v3

    check-cast v16, Landroid/content/DialogInterface$OnClickListener;

    const/16 v17, 0x1

    .line 285
    new-instance v3, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$d$b;

    invoke-direct {v3, v0, v2, v1}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$d$b;-><init>(Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$d;[J[J)V

    move-object/from16 v19, v3

    check-cast v19, Landroid/view/View$OnClickListener;

    .line 267
    invoke-static/range {v6 .. v19}, Ldzc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnClickListener;ZLjava/lang/String;Landroid/view/View$OnClickListener;)Ldxa;

    goto :goto_4

    .line 295
    :cond_4
    iget-object v2, v0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$d;->heZ:Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;

    invoke-static {v2, v1, v7}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->a(Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;[JZ)V

    :cond_5
    :goto_4
    return-void
.end method
