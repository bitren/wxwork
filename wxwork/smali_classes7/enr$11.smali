.class Lenr$11;
.super Ljava/lang/Object;
.source "DataSearchHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISearchMessageCallback;


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

.field final synthetic gHH:Ljava/lang/String;

.field final synthetic gHI:I


# direct methods
.method constructor <init>(Lenr;Ljava/lang/String;I)V
    .locals 0

    .line 1085
    iput-object p1, p0, Lenr$11;->gHD:Lenr;

    iput-object p2, p0, Lenr$11;->gHH:Ljava/lang/String;

    iput p3, p0, Lenr$11;->gHI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/logic/search/SearchMessageResult;)V
    .locals 4

    const-string v0, "searchHelper"

    const/4 v1, 0x2

    .line 1090
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SearchMessageResult full errorCode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1091
    iget-object p1, p0, Lenr$11;->gHD:Lenr;

    invoke-static {p1}, Lenr;->c(Lenr;)I

    move-result v0

    or-int/lit8 v0, v0, 0x4

    invoke-static {p1, v0}, Lenr;->b(Lenr;I)I

    .line 1092
    iget-object p1, p0, Lenr$11;->gHD:Lenr;

    iget-object v0, p0, Lenr$11;->gHH:Ljava/lang/String;

    iget v1, p0, Lenr$11;->gHI:I

    invoke-static {p1, p2, v0, v1, v3}, Lenr;->a(Lenr;Lcom/tencent/wework/foundation/logic/search/SearchMessageResult;Ljava/lang/String;IZ)V

    return-void
.end method
