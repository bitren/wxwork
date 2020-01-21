.class final Lcjn$3;
.super Ljava/lang/Object;
.source "PstnEngine.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcjn;->a(Landroid/app/Activity;Lfpt;Lcom/tencent/wework/common/model/UserSceneType;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dog:Lcom/tencent/wework/common/model/UserSceneType;

.field final synthetic dsA:I

.field final synthetic dsz:Lfpt;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lfpt;Lcom/tencent/wework/common/model/UserSceneType;I)V
    .locals 0

    .line 1358
    iput-object p1, p0, Lcjn$3;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcjn$3;->dsz:Lfpt;

    iput-object p3, p0, Lcjn$3;->dog:Lcom/tencent/wework/common/model/UserSceneType;

    iput p4, p0, Lcjn$3;->dsA:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1365
    :cond_0
    invoke-static {}, Lcjn;->anC()Lcjn;

    move-result-object v0

    iget-object v1, p0, Lcjn$3;->val$activity:Landroid/app/Activity;

    iget-object p1, p0, Lcjn$3;->dsz:Lfpt;

    iget-object v2, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    iget-object v3, p0, Lcjn$3;->dog:Lcom/tencent/wework/common/model/UserSceneType;

    iget v4, p0, Lcjn$3;->dsA:I

    iget-object p1, p0, Lcjn$3;->dsz:Lfpt;

    iget-object v5, p1, Lfpt;->kug:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcjn;->a(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/common/model/UserSceneType;ILjava/lang/String;)V

    :goto_0
    return-void
.end method
