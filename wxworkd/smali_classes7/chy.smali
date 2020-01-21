.class public Lchy;
.super Ljava/lang/Object;
.source "PaintPadEventCenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lchy$a;
    }
.end annotation


# static fields
.field private static dkq:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lij<",
            "Lchy$a;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lchy;->dkq:Ljava/util/HashMap;

    return-void
.end method

.method public static varargs a(Lchy$a;[Ljava/lang/String;)V
    .locals 6

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    .line 32
    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_3

    .line 35
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    .line 38
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 41
    :cond_1
    sget-object v4, Lchy;->dkq:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lij;

    if-nez v4, :cond_2

    .line 43
    new-instance v4, Lij;

    invoke-direct {v4}, Lij;-><init>()V

    .line 44
    sget-object v5, Lchy;->dkq:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_2
    invoke-virtual {v4, p0, v3}, Lij;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 49
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lij;

    .line 50
    invoke-static {p0}, Lchy$a;->a(Lchy$a;)Lij;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lij;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    :goto_3
    return-void
.end method

.method public static c(Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    sget-object v1, Lchy;->dkq:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lij;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    .line 75
    :goto_0
    invoke-virtual {v1}, Lij;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 76
    invoke-virtual {v1, v2}, Lij;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lchy$a;

    .line 77
    invoke-virtual {v3, p0, p1, p2}, Lchy$a;->b(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static release()V
    .locals 1

    .line 20
    sget-object v0, Lchy;->dkq:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
