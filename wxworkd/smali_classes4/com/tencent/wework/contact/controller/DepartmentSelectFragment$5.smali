.class Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$5;
.super Ljava/lang/Object;
.source "DepartmentSelectFragment.java"

# interfaces
.implements Lenr$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gzo:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;)V
    .locals 0

    .line 1083
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$5;->gzo:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lftj;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1090
    :cond_0
    invoke-interface {p1}, Lftj;->getConversationType()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/16 v1, 0x2716

    .line 1091
    invoke-interface {p1, v1}, Lftj;->KS(I)Z

    move-result p1

    if-eqz p1, :cond_1

    return v3

    :cond_1
    return v0

    :cond_2
    return v3
.end method
