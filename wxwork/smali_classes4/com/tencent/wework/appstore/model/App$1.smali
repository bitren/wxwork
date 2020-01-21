.class Lcom/tencent/wework/appstore/model/App$1;
.super Ljava/lang/Object;
.source "App.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/model/App;-><init>(Ldbe$ck;Ldbe$dn;Ldbe$cq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/tencent/wework/appstore/model/AppComment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eit:Lcom/tencent/wework/appstore/model/App;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/model/App;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/tencent/wework/appstore/model/App$1;->eit:Lcom/tencent/wework/appstore/model/App;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/appstore/model/AppComment;Lcom/tencent/wework/appstore/model/AppComment;)I
    .locals 0

    .line 68
    invoke-virtual {p1}, Lcom/tencent/wework/appstore/model/AppComment;->aCw()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 65
    check-cast p1, Lcom/tencent/wework/appstore/model/AppComment;

    check-cast p2, Lcom/tencent/wework/appstore/model/AppComment;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/appstore/model/App$1;->a(Lcom/tencent/wework/appstore/model/AppComment;Lcom/tencent/wework/appstore/model/AppComment;)I

    move-result p1

    return p1
.end method
