.class public Ldxm$a;
.super Ljava/lang/Object;
.source "RecyclerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldxm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldxm$a$a;
    }
.end annotation


# instance fields
.field private items:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ldxl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldxm$a;->items:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public a(Ldxm$a$a;)Ldxm$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldxm$a$a<",
            "Ldxg;",
            ">;)",
            "Ldxm$a;"
        }
    .end annotation

    .line 94
    new-instance v0, Ldxg;

    invoke-direct {v0}, Ldxg;-><init>()V

    .line 95
    invoke-interface {p1, v0}, Ldxm$a$a;->a(Ldxl;)V

    .line 96
    iget-object p1, p0, Ldxm$a;->items:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public aC(Ljava/lang/CharSequence;)Ldxm$a;
    .locals 1

    .line 50
    new-instance v0, Ldxh;

    invoke-direct {v0}, Ldxh;-><init>()V

    .line 51
    iput-object p1, v0, Ldxh;->text:Ljava/lang/CharSequence;

    const p1, 0x7f120225

    .line 52
    iput p1, v0, Ldxh;->style:I

    .line 53
    iget-object p1, p0, Ldxm$a;->items:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public aD(Ljava/lang/CharSequence;)Ldxm$a;
    .locals 1

    .line 66
    new-instance v0, Ldxh;

    invoke-direct {v0}, Ldxh;-><init>()V

    .line 67
    iput-object p1, v0, Ldxh;->text:Ljava/lang/CharSequence;

    const p1, 0x7f120224

    .line 68
    iput p1, v0, Ldxh;->style:I

    .line 69
    iget-object p1, p0, Ldxm$a;->items:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Ldxl;)Ldxm$a;
    .locals 1

    .line 115
    iget-object v0, p0, Ldxm$a;->items:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Ldxm$a$a;)Ldxm$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldxm$a$a<",
            "Ldxi;",
            ">;)",
            "Ldxm$a;"
        }
    .end annotation

    .line 101
    new-instance v0, Ldxi;

    invoke-direct {v0}, Ldxi;-><init>()V

    .line 102
    invoke-interface {p1, v0}, Ldxm$a$a;->a(Ldxl;)V

    .line 103
    iget-object p1, p0, Ldxm$a;->items:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ba(Ljava/lang/String;Ljava/lang/String;)Ldxm$a;
    .locals 1

    .line 74
    new-instance v0, Ldxj;

    invoke-direct {v0}, Ldxj;-><init>()V

    .line 75
    invoke-virtual {v0, p1, p2}, Ldxj;->aZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object p1, p0, Ldxm$a;->items:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public bgk()Ldxm$a;
    .locals 2

    .line 81
    new-instance v0, Ldxf;

    invoke-direct {v0}, Ldxf;-><init>()V

    .line 82
    iget-object v1, p0, Ldxm$a;->items:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public cX(Landroid/content/Context;)Ldxm;
    .locals 1

    .line 120
    new-instance v0, Ldxm;

    invoke-direct {v0, p1}, Ldxm;-><init>(Landroid/content/Context;)V

    .line 121
    iget-object p1, p0, Ldxm$a;->items:Ljava/util/LinkedList;

    invoke-static {v0, p1}, Ldxm;->a(Ldxm;Ljava/util/List;)V

    return-object v0
.end method
