.class Lcom/tencent/wework/contact/controller/ContactEditActivity$39;
.super Ljava/lang/Object;
.source "ContactEditActivity.java"

# interfaces
.implements Ldsd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactEditActivity;->bindView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactEditActivity;)V
    .locals 0

    .line 442
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$39;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public sq(I)V
    .locals 6

    const-string v0, "ContactEditActivity"

    const/4 v1, 0x2

    .line 445
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "mEmailEditTextItem onFilter reason: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f1130bf

    .line 448
    invoke-static {p1, v4}, Ldua;->dL(II)V

    :goto_0
    return-void
.end method
