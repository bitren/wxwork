.class public final Lcom/tencent/wework/enterprise/notification/emergency/cells/CompositedDetailContentCell$onBindViewHolder$$inlined$apply$lambda$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CompositedDetailContentCell.kt"

# interfaces
.implements Lhrc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lezs;->onBindViewHolder(Ldlv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lhrc<",
        "Landroid/widget/TextView;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lezs;


# direct methods
.method public constructor <init>(Lezs;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/notification/emergency/cells/CompositedDetailContentCell$onBindViewHolder$$inlined$apply$lambda$2;->this$0:Lezs;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/notification/emergency/cells/CompositedDetailContentCell$onBindViewHolder$$inlined$apply$lambda$2;->invoke(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/widget/TextView;)Ljava/lang/String;
    .locals 3

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "\n"

    .line 34
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/notification/emergency/cells/CompositedDetailContentCell$onBindViewHolder$$inlined$apply$lambda$2;->this$0:Lezs;

    invoke-virtual {v1}, Lezs;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezr;

    invoke-virtual {v1}, Lezr;->cgq()Leyu;

    move-result-object v1

    invoke-virtual {v1}, Leyu;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/wework/enterprise/notification/emergency/cells/CompositedDetailContentCell$onBindViewHolder$$inlined$apply$lambda$2;->this$0:Lezs;

    invoke-virtual {v1}, Lezs;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezr;

    invoke-virtual {v1}, Lezr;->cgq()Leyu;

    move-result-object v1

    invoke-virtual {v1}, Leyu;->getContent()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TextUtils.join(\"\\n\", arr\u2026data.detailInfo.content))"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
