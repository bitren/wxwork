.class public final Lalr;
.super Ljava/lang/Object;
.source "PackageVersion.java"


# static fields
.field public static final aZH:Lcom/fasterxml/jackson/core/Version;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "2.7.2"

    const-string v1, "com.fasterxml.jackson.core"

    const-string v2, "jackson-core"

    .line 13
    invoke-static {v0, v1, v2}, Lamg;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/core/Version;

    move-result-object v0

    sput-object v0, Lalr;->aZH:Lcom/fasterxml/jackson/core/Version;

    return-void
.end method
