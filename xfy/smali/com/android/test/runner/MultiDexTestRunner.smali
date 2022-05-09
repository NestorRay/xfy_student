.class public Lcom/android/test/runner/MultiDexTestRunner;
.super Landroid/test/InstrumentationTestRunner;
.source "MultiDexTestRunner.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Landroid/test/InstrumentationTestRunner;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 35
    invoke-virtual {p0}, Lcom/android/test/runner/MultiDexTestRunner;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/test/runner/MultiDexTestRunner;->getTargetContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/multidex/MultiDex;->installInstrumentation(Landroid/content/Context;Landroid/content/Context;)V

    .line 36
    invoke-super {p0, p1}, Landroid/test/InstrumentationTestRunner;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
