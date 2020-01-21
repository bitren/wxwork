.class public Lgss;
.super Ljava/lang/Object;
.source "LanguageBean.java"


# instance fields
.field public mLocale:Ljava/util/Locale;

.field public nnL:I

.field public nnM:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lgss;->nnL:I

    const-string v0, ""

    .line 13
    iput-object v0, p0, Lgss;->nnM:Ljava/lang/String;

    return-void
.end method
