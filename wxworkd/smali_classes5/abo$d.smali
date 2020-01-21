.class public Labo$d;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final aPZ:Labp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labp<",
            "*>;"
        }
    .end annotation
.end field

.field private final aQa:Lahl;


# direct methods
.method constructor <init>(Lahl;Labp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahl;",
            "Labp<",
            "*>;)V"
        }
    .end annotation

    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 351
    iput-object p1, p0, Labo$d;->aQa:Lahl;

    .line 352
    iput-object p2, p0, Labo$d;->aPZ:Labp;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 356
    iget-object v0, p0, Labo$d;->aPZ:Labp;

    iget-object v1, p0, Labo$d;->aQa:Lahl;

    invoke-virtual {v0, v1}, Labp;->b(Lahl;)V

    return-void
.end method
