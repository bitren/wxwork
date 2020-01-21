.class Lgaw$1;
.super Ljava/lang/Object;
.source "MessageItem.java"

# interfaces
.implements Lcom/tencent/wework/common/model/OpenApiEngineKey$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgaw;->lG(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lvo:Lgaw;


# direct methods
.method constructor <init>(Lgaw;)V
    .locals 0

    .line 7812
    iput-object p1, p0, Lgaw$1;->lvo:Lgaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)V
    .locals 7

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 7816
    iget-object p1, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->name:[B

    invoke-static {p1}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object p1

    .line 7817
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 7818
    new-instance v6, Landroid/text/style/TextAppearanceSpan;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Lduo;->ay(F)I

    move-result v3

    const v0, -0xc2a976

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0x22

    invoke-virtual {p2, v6, v0, p1, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 7819
    iget-object p1, p0, Lgaw$1;->lvo:Lgaw;

    invoke-virtual {p1, p2}, Lgaw;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
