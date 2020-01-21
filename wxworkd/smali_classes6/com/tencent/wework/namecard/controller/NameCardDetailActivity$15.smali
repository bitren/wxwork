.class Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$15;
.super Ljava/lang/Object;
.source "NameCardDetailActivity.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->ebr()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lgli$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)V
    .locals 0

    .line 2178
    iput-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$15;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgli$a;Lgli$a;)I
    .locals 0

    .line 2181
    check-cast p1, Lgli$j;

    .line 2182
    check-cast p2, Lgli$j;

    .line 2183
    invoke-virtual {p1}, Lgli$j;->ebx()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;

    move-result-object p1

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;->createTime:I

    invoke-virtual {p2}, Lgli$j;->ebx()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;

    move-result-object p2

    iget p2, p2, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;->createTime:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 2178
    check-cast p1, Lgli$a;

    check-cast p2, Lgli$a;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$15;->a(Lgli$a;Lgli$a;)I

    move-result p1

    return p1
.end method
