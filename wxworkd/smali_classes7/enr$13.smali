.class Lenr$13;
.super Ljava/lang/Object;
.source "DataSearchHelper.java"

# interfaces
.implements Lcom/tencent/wework/common/model/OpenApiEngineKey$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lenr;->it(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gHD:Lenr;

.field final key:Ljava/lang/String;

.field final mode:I


# direct methods
.method constructor <init>(Lenr;)V
    .locals 0

    .line 1098
    iput-object p1, p0, Lenr$13;->gHD:Lenr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1101
    iget-object p1, p0, Lenr$13;->gHD:Lenr;

    invoke-static {p1}, Lenr;->a(Lenr;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lenr$13;->key:Ljava/lang/String;

    .line 1102
    iget-object p1, p0, Lenr$13;->gHD:Lenr;

    invoke-static {p1}, Lenr;->b(Lenr;)I

    move-result p1

    iput p1, p0, Lenr$13;->mode:I

    return-void
.end method


# virtual methods
.method public n(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1109
    :cond_0
    iget-object p1, p0, Lenr$13;->gHD:Lenr;

    iget-object v0, p0, Lenr$13;->key:Ljava/lang/String;

    iget v1, p0, Lenr$13;->mode:I

    invoke-static {p1, p2, v0, v1}, Lenr;->a(Lenr;Ljava/util/List;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
