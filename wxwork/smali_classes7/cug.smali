.class public Lcug;
.super Ljava/lang/Object;
.source "ShareConstants.java"


# static fields
.field public static final dNc:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "classes(?:[2-9]{0,1}|[1-9][0-9]+)\\.dex(\\.jar)?"

    .line 57
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcug;->dNc:Ljava/util/regex/Pattern;

    return-void
.end method
