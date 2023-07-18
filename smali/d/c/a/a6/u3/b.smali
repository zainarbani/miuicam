.class public final synthetic Ld/c/a/a6/u3/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapter;

.field public final synthetic b:Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapter$KaleidoItemHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapter;Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapter$KaleidoItemHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/a6/u3/b;->a:Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapter;

    iput-object p2, p0, Ld/c/a/a6/u3/b;->b:Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapter$KaleidoItemHolder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/c/a/a6/u3/b;->a:Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapter;

    iget-object p0, p0, Ld/c/a/a6/u3/b;->b:Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapter$KaleidoItemHolder;

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapter;->d(Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapter$KaleidoItemHolder;)V

    return-void
.end method
