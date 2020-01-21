.class public Ldur;
.super Ljava/lang/Object;
.source "IntentMsgItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldur$a;
    }
.end annotation


# instance fields
.field private final fxt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldur$a;",
            ">;"
        }
    .end annotation
.end field

.field private fxu:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldur;->fxt:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/CharSequence;[Ldus;)Ldur;
    .locals 3

    if-eqz p2, :cond_0

    .line 42
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 43
    invoke-virtual {v2, p0, p1}, Ldus;->a(Ldur;Ljava/lang/CharSequence;)Ldur;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method a(Ldur$a;)V
    .locals 1

    .line 33
    iget-object v0, p0, Ldur;->fxt:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bdm()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Ldur;->fxu:Ljava/lang/String;

    return-object v0
.end method

.method bdn()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldur$a;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Ldur;->fxt:Ljava/util/List;

    return-object v0
.end method

.method public qv(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Ldur;->fxu:Ljava/lang/String;

    return-void
.end method
