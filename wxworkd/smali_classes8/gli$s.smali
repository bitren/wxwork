.class public Lgli$s;
.super Lgli$a;
.source "NameCardDetailAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgli;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "s"
.end annotation


# instance fields
.field private mxg:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xe

    .line 1227
    invoke-direct {p0, v0}, Lgli$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getTagList()Ljava/util/ArrayList;
    .locals 1

    .line 1234
    iget-object v0, p0, Lgli$s;->mxg:Ljava/util/ArrayList;

    return-object v0
.end method

.method public gw(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TagItem;",
            ">;)V"
        }
    .end annotation

    .line 1237
    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lgli$s;->mxg:Ljava/util/ArrayList;

    return-void
.end method
