.class public final Lasc;
.super Ljava/lang/Object;
.source "Contacts.java"


# static fields
.field private static context:Landroid/content/Context;


# direct methods
.method public static Gr()Lase;
    .locals 2

    .line 41
    sget-object v0, Lasc;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 45
    new-instance v1, Lase;

    invoke-direct {v1, v0}, Lase;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Contacts library not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lasc;->context:Landroid/content/Context;

    return-void
.end method
