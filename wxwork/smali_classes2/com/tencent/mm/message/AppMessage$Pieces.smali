.class public Lcom/tencent/mm/message/AppMessage$Pieces;
.super Ljava/lang/Object;
.source "AppMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/message/AppMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Pieces"
.end annotation


# static fields
.field private static final mCompatGetter:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/wx/WxGetter<",
            "+",
            "Lcom/tencent/mm/message/AppContentPiece;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final mTypeGetter:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/wx/WxGetter<",
            "+",
            "Lcom/tencent/mm/message/AppContentPiece;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/message/AppMessage$Pieces;->mCompatGetter:Ljava/util/ArrayList;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/message/AppMessage$Pieces;->mTypeGetter:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/ArrayList;
    .locals 1

    .line 43
    sget-object v0, Lcom/tencent/mm/message/AppMessage$Pieces;->mCompatGetter:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$100(I)Lcom/tencent/mm/message/AppContentPiece;
    .locals 0

    .line 43
    invoke-static {p0}, Lcom/tencent/mm/message/AppMessage$Pieces;->get(I)Lcom/tencent/mm/message/AppContentPiece;

    move-result-object p0

    return-object p0
.end method

.method public static add(ILcom/tencent/mm/wx/WxGetter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/mm/wx/WxGetter<",
            "+",
            "Lcom/tencent/mm/message/AppContentPiece;",
            ">;)V"
        }
    .end annotation

    .line 54
    sget-object v0, Lcom/tencent/mm/message/AppMessage$Pieces;->mTypeGetter:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static add(Lcom/tencent/mm/wx/WxGetter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/wx/WxGetter<",
            "+",
            "Lcom/tencent/mm/message/AppContentPiece;",
            ">;)V"
        }
    .end annotation

    .line 48
    sget-object v0, Lcom/tencent/mm/message/AppMessage$Pieces;->mCompatGetter:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static get(I)Lcom/tencent/mm/message/AppContentPiece;
    .locals 6

    .line 57
    sget-object v0, Lcom/tencent/mm/message/AppMessage$Pieces;->mTypeGetter:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wx/WxGetter;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 59
    invoke-interface {v0}, Lcom/tencent/mm/wx/WxGetter;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/message/AppContentPiece;

    .line 61
    iput p0, v3, Lcom/tencent/mm/message/AppContentPiece;->type:I

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    const-string v3, "MicroMsg.AppMessage"

    const-string v4, "get(%s) return null piece for type(%s)"

    const/4 v5, 0x2

    .line 66
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v0, "MicroMsg.AppMessage"

    const-string v3, "get for type(%s) is null"

    .line 69
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
