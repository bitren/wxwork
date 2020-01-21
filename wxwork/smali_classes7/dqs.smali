.class public final Ldqs;
.super Ljava/lang/Object;
.source "Characters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldqs$b;,
        Ldqs$a;
    }
.end annotation


# static fields
.field public static fqg:Ljava/lang/String;

.field public static fqh:C

.field public static final fqi:Ljava/lang/String;

.field public static final fqj:Ljava/lang/String;

.field public static final fqk:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x7f110d38

    .line 16
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldqs;->fqg:Ljava/lang/String;

    const/16 v0, 0xa0

    .line 17
    sput-char v0, Ldqs;->fqh:C

    const v0, 0x7f110d41

    .line 22
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldqs;->fqi:Ljava/lang/String;

    const v0, 0x7f110d4d

    .line 27
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldqs;->fqj:Ljava/lang/String;

    const v0, 0x7f110d4c

    .line 31
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldqs;->fqk:Ljava/lang/String;

    return-void
.end method
