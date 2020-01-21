.class Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl$NavItemSelectedListener;
.super Ljava/lang/Object;
.source "WindowDecorActionbarCustomImpl.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "NavItemSelectedListener"
.end annotation


# instance fields
.field private final mListener:Landroid/support/v7/app/ActionBar$OnNavigationListener;

.field final synthetic this$0:Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;Landroid/support/v7/app/ActionBar$OnNavigationListener;)V
    .locals 0

    .line 1430
    iput-object p1, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl$NavItemSelectedListener;->this$0:Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1431
    iput-object p2, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl$NavItemSelectedListener;->mListener:Landroid/support/v7/app/ActionBar$OnNavigationListener;

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1436
    iget-object p1, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl$NavItemSelectedListener;->mListener:Landroid/support/v7/app/ActionBar$OnNavigationListener;

    if-eqz p1, :cond_0

    .line 1437
    invoke-interface {p1, p3, p4, p5}, Landroid/support/v7/app/ActionBar$OnNavigationListener;->onNavigationItemSelected(IJ)Z

    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
