.class public interface abstract Lcom/tencent/mm/plugin/appbrand/widget/IconProvider;
.super Ljava/lang/Object;
.source "IconProvider.java"

# interfaces
.implements Lbot;


# static fields
.field public static final DUMMY:Lcom/tencent/mm/plugin/appbrand/widget/IconProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/IconProvider$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/IconProvider$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/IconProvider;->DUMMY:Lcom/tencent/mm/plugin/appbrand/widget/IconProvider;

    return-void
.end method


# virtual methods
.method public abstract getDefaultAppIcon()Landroid/graphics/drawable/Drawable;
.end method
