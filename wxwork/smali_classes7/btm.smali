.class public Lbtm;
.super Ljava/lang/Object;
.source "LuggageActivityHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbtm$d;,
        Lbtm$b;,
        Lbtm$a;,
        Lbtm$c;
    }
.end annotation


# static fields
.field private static final crL:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lbtm;",
            ">;"
        }
    .end annotation
.end field

.field private static final crM:Lbtm;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final crH:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lbtm$a;",
            ">;"
        }
    .end annotation
.end field

.field private final crI:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lbtm$d;",
            ">;"
        }
    .end annotation
.end field

.field private final crJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lbtm$b;",
            ">;"
        }
    .end annotation
.end field

.field private crK:Ljava/util/Random;

.field private mActivity:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 170
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lbtm;->crL:Ljava/util/WeakHashMap;

    .line 198
    new-instance v0, Lbtm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbtm;-><init>(Landroid/app/Activity;)V

    sput-object v0, Lbtm;->crM:Lbtm;

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lbtm;->crH:Landroid/util/SparseArray;

    .line 52
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lbtm;->crI:Landroid/util/SparseArray;

    .line 53
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 54
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lbtm;->crJ:Ljava/util/Set;

    .line 61
    iput-object p1, p0, Lbtm;->mActivity:Landroid/app/Activity;

    .line 62
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lbtm;->crK:Ljava/util/Random;

    return-void
.end method

.method public static aD(Landroid/content/Context;)Lbtm;
    .locals 3

    const-string v0, "must implements ILuggageActivityHelper"

    const/4 v1, 0x0

    .line 177
    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertFalse(Ljava/lang/String;Z)V

    .line 180
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 181
    sget-object v0, Lbtm;->crL:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    sget-object v0, Lbtm;->crL:Ljava/util/WeakHashMap;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lbtm;

    invoke-direct {v2, v1}, Lbtm;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    :cond_0
    sget-object v0, Lbtm;->crL:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbtm;

    return-object p0

    .line 186
    :cond_1
    invoke-static {v1}, Ljunit/framework/Assert;->assertFalse(Z)V

    .line 187
    sget-object p0, Lbtm;->crM:Lbtm;

    return-object p0
.end method

.method private c(Landroid/util/SparseArray;)I
    .locals 2

    .line 161
    :goto_0
    invoke-direct {p0}, Lbtm;->rand()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return v0
.end method

.method private rand()I
    .locals 2

    .line 166
    iget-object v0, p0, Lbtm;->crK:Ljava/util/Random;

    const v1, 0x7ffffffe

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Intent;Lbtm$a;)V
    .locals 2

    .line 133
    iget-object v0, p0, Lbtm;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lbtm;->crH:Landroid/util/SparseArray;

    invoke-direct {p0, v0}, Lbtm;->c(Landroid/util/SparseArray;)I

    move-result v0

    .line 137
    iget-object v1, p0, Lbtm;->crH:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 138
    iget-object p2, p0, Lbtm;->mActivity:Landroid/app/Activity;

    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 109
    iget-object v0, p0, Lbtm;->crJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 110
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtm$b;

    .line 112
    invoke-interface {v1, p1, p2, p3}, Lbtm$b;->b(IILandroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 117
    :cond_1
    iget-object v0, p0, Lbtm;->crH:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtm$c;

    .line 118
    iget-object v1, p0, Lbtm;->crH:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V

    if-eqz v0, :cond_2

    .line 120
    check-cast v0, Lbtm$a;

    invoke-interface {v0, p2, p3}, Lbtm$a;->onResult(ILandroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 125
    iget-object v0, p0, Lbtm;->crI:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtm$c;

    .line 126
    iget-object v1, p0, Lbtm;->crI:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V

    if-eqz v0, :cond_0

    .line 128
    check-cast v0, Lbtm$d;

    invoke-interface {v0, p2, p3}, Lbtm$d;->a([Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method
