.class public Lblg;
.super Ljava/lang/Object;
.source "FragmentProxy.java"

# interfaces
.implements Lbld;


# static fields
.field private static final TAG:Ljava/lang/String; = "blg"


# instance fields
.field private cfm:Lbld;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lbld;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lblg;->cfm:Lbld;

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;Lbkv;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lblg;->cfm:Lbld;

    invoke-interface {v0, p1, p2}, Lbld;->a([Ljava/lang/String;Lbkv;)V

    .line 29
    sget-object p1, Lblg;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lblg;->cfm:Lbld;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " request:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lblc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
