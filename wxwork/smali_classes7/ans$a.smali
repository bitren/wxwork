.class public Lans$a;
.super Ljava/lang/Object;
.source "ValueInstantiators.java"

# interfaces
.implements Lans;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lans;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findValueInstantiator(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lami;Lanr;)Lanr;
    .locals 0

    return-object p3
.end method
