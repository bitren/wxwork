.class final Lbdo$a;
.super Ljava/lang/Object;
.source "Platform.java"

# interfaces
.implements Lbdn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbdo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbdo$1;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Lbdo$a;-><init>()V

    return-void
.end method


# virtual methods
.method public eC(Ljava/lang/String;)Lbdh;
    .locals 1

    .line 87
    new-instance v0, Lcom/google/common/base/JdkPattern;

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/common/base/JdkPattern;-><init>(Ljava/util/regex/Pattern;)V

    return-object v0
.end method
