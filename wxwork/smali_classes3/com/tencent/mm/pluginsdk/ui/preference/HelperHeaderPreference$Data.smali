.class public Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference$Data;
.super Ljava/lang/Object;
.source "HelperHeaderPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Data"
.end annotation


# static fields
.field public static final HIDE:I = 0x2

.field public static final INSTALLED:I = 0x1

.field public static final UNINSTALLED:I


# instance fields
.field public displayName:Ljava/lang/String;

.field public hint:Ljava/lang/String;

.field public status:I

.field public user:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
