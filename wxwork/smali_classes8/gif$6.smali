.class final Lgif$6;
.super Ljava/lang/Object;
.source "VoipUtil.java"

# interfaces
.implements Lfud;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgif;->buildOnCheckOtherMemberDeletedCallback(Landroid/content/Context;I)Lfud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic moG:I

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1121
    iput-object p1, p0, Lgif$6;->val$context:Landroid/content/Context;

    iput p2, p0, Lgif$6;->moG:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfuk;Z)Z
    .locals 17

    move-object/from16 v0, p0

    if-eqz p1, :cond_0

    .line 1127
    invoke-interface/range {p1 .. p1}, Lfuk;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    invoke-static {v1}, Lgif;->aO(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    const v3, 0x7f110d7a

    if-eqz p2, :cond_1

    .line 1129
    invoke-static {v1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1130
    iget-object v5, v0, Lgif$6;->val$context:Landroid/content/Context;

    const v4, 0x7f113230

    iget v6, v0, Lgif$6;->moG:I

    .line 1131
    invoke-static {v4, v6}, Lgii;->fD(II)I

    move-result v4

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {v4, v6}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 1133
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 1130
    invoke-static/range {v5 .. v10}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_1

    .line 1136
    :cond_1
    iget-object v11, v0, Lgif$6;->val$context:Landroid/content/Context;

    const v1, 0x7f11322f

    iget v4, v0, Lgif$6;->moG:I

    .line 1137
    invoke-static {v1, v4}, Lgii;->fD(II)I

    move-result v1

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    .line 1139
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 1136
    invoke-static/range {v11 .. v16}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    :goto_1
    return v2
.end method
