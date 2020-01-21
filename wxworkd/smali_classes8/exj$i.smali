.class Lexj$i;
.super Lexj$a;
.source "HtmlToSpannedConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# instance fields
.field public final iin:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 0

    .line 1055
    invoke-direct {p0}, Lexj$a;-><init>()V

    .line 1056
    iput-object p3, p0, Lexj$i;->iin:Ljava/lang/String;

    return-void
.end method
