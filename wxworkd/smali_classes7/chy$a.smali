.class public abstract Lchy$a;
.super Ljava/lang/Object;
.source "PaintPadEventCenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lchy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private dkr:Lij;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lij<",
            "Lij<",
            "Lchy$a;",
            "Ljava/lang/String;",
            ">;",
            "Lchy$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lij;

    invoke-direct {v0}, Lij;-><init>()V

    iput-object v0, p0, Lchy$a;->dkr:Lij;

    return-void
.end method

.method static synthetic a(Lchy$a;)Lij;
    .locals 0

    .line 24
    iget-object p0, p0, Lchy$a;->dkr:Lij;

    return-object p0
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;
.end method
