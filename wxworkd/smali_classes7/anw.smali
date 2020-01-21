.class public abstract Lanw;
.super Ljava/lang/Object;
.source "PropertyValue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanw$b;,
        Lanw$a;,
        Lanw$c;
    }
.end annotation


# instance fields
.field public final bcD:Lanw;

.field public final value:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Lanw;Ljava/lang/Object;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lanw;->bcD:Lanw;

    .line 26
    iput-object p2, p0, Lanw;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract bS(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation
.end method
