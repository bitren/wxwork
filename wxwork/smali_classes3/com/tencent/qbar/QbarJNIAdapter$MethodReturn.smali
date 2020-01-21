.class Lcom/tencent/qbar/QbarJNIAdapter$MethodReturn;
.super Ljava/lang/Object;
.source "QbarJNIAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qbar/QbarJNIAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MethodReturn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private opts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qbar/QbarJNIAdapter$MethodReturn;->opts:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/qbar/QbarJNIAdapter$1;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/tencent/qbar/QbarJNIAdapter$MethodReturn;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/qbar/QbarJNIAdapter$MethodReturn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)",
            "Lcom/tencent/qbar/QbarJNIAdapter$MethodReturn;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/tencent/qbar/QbarJNIAdapter$MethodReturn;->opts:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public opt(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/tencent/qbar/QbarJNIAdapter$MethodReturn;->opts:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    return-object v0
.end method
