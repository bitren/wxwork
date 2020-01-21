.class public abstract Lcom/eclipsesource/v8/utils/SingleTypeAdapter;
.super Ljava/lang/Object;
.source "SingleTypeAdapter.java"

# interfaces
.implements Lcom/eclipsesource/v8/utils/TypeAdapter;


# instance fields
.field private typeToAdapt:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lcom/eclipsesource/v8/utils/SingleTypeAdapter;->typeToAdapt:I

    return-void
.end method


# virtual methods
.method public adapt(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 37
    iget v0, p0, Lcom/eclipsesource/v8/utils/SingleTypeAdapter;->typeToAdapt:I

    if-ne p1, v0, :cond_0

    .line 38
    invoke-virtual {p0, p2}, Lcom/eclipsesource/v8/utils/SingleTypeAdapter;->adapt(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 40
    :cond_0
    sget-object p1, Lcom/eclipsesource/v8/utils/TypeAdapter;->DEFAULT:Ljava/lang/Object;

    return-object p1
.end method

.method public abstract adapt(Ljava/lang/Object;)Ljava/lang/Object;
.end method
