.class public final Lcom/tencent/wework/enterprise/notification/common/cells/ContentInfo$contentLines$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TitleContentCell.kt"

# interfaces
.implements Lhrb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leyu;-><init>(Ljava/lang/String;ZLjava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lhrb<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Leyu;


# direct methods
.method public constructor <init>(Leyu;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/notification/common/cells/ContentInfo$contentLines$2;->this$0:Leyu;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()I
    .locals 2

    const-string v0, "[\r\n]"

    .line 93
    invoke-static {v0}, Lbdr;->eG(Ljava/lang/String;)Lbdr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/notification/common/cells/ContentInfo$contentLines$2;->this$0:Leyu;

    invoke-virtual {v1}, Leyu;->getContent()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lbdr;->u(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 91
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/notification/common/cells/ContentInfo$contentLines$2;->invoke()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
