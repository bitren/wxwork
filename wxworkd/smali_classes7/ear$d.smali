.class public Lear$d;
.super Ljava/lang/Object;
.source "JsWebActivity2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lear;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private coy:Ljava/lang/String;

.field private gaH:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 251
    iput-object v0, p0, Lear$d;->coy:Ljava/lang/String;

    .line 252
    iput-object v0, p0, Lear$d;->gaH:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 267
    iput-object p1, p0, Lear$d;->gaH:Ljava/util/Map;

    return-void
.end method

.method public getParam()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 263
    iget-object v0, p0, Lear$d;->gaH:Ljava/util/Map;

    return-object v0
.end method

.method public rD(Ljava/lang/String;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lear$d;->coy:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    .line 272
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "mEventName"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lear$d;->coy:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "mParam"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lear$d;->gaH:Ljava/util/Map;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ldtv;->p([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
